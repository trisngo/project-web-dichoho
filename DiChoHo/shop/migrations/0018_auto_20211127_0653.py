# Generated by Django 3.2.9 on 2021-11-26 23:53

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('shop', '0017_auto_20211126_1706'),
    ]

    operations = [
        migrations.AddField(
            model_name='profile',
            name='phone',
            field=models.CharField(default='0', max_length=50, verbose_name='Số điện thoại'),
        ),
        migrations.AlterField(
            model_name='address',
            name='address_line',
            field=models.CharField(max_length=255, verbose_name='Địa chỉ nhận hàng'),
        ),
        migrations.AlterField(
            model_name='address',
            name='delivery_instructions',
            field=models.CharField(default='Không có', max_length=255, verbose_name='Ghi chú nhận hàng'),
        ),
        migrations.AlterField(
            model_name='address',
            name='phone',
            field=models.CharField(max_length=50, verbose_name='Số điện thoại nhận hàng'),
        ),
    ]
