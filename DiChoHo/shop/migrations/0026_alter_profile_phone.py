# Generated by Django 3.2.9 on 2021-11-28 05:31

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('shop', '0025_alter_profile_profile_pic'),
    ]

    operations = [
        migrations.AlterField(
            model_name='profile',
            name='phone',
            field=models.CharField(default='0', max_length=11, verbose_name='Số điện thoại'),
        ),
    ]
