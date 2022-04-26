# Generated by Django 3.2.9 on 2021-11-27 11:26

from django.db import migrations, models
import uuid


class Migration(migrations.Migration):

    dependencies = [
        ('shop', '0021_product_sold'),
    ]

    operations = [
        migrations.AlterField(
            model_name='rating',
            name='rating_id',
            field=models.UUIDField(default=uuid.uuid4, primary_key=True, serialize=False),
        ),
    ]
