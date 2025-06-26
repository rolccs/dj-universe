.class public final LZJ/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:Ljava/util/List;

.field public final m:Ljava/lang/String;

.field public final n:Lv/d;

.field public final o:I

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroid/content/res/Resources;)V
    .locals 12

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/16 v6, 0x12

    const/4 v7, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v8, "android.support.customtabs.trusted.DEFAULT_URL"

    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, LZJ/b;->a:Ljava/lang/String;

    const-string v8, "android.support.customtabs.trusted.STATUS_BAR_COLOR"

    const v9, 0x106000b

    invoke-virtual {p1, v8, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, p0, LZJ/b;->b:I

    const-string v10, "android.support.customtabs.trusted.STATUS_BAR_COLOR_DARK"

    invoke-virtual {p1, v10, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, p0, LZJ/b;->c:I

    const-string v8, "android.support.customtabs.trusted.NAVIGATION_BAR_COLOR"

    invoke-virtual {p1, v8, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, p0, LZJ/b;->d:I

    const-string v10, "android.support.customtabs.trusted.NAVIGATION_BAR_COLOR_DARK"

    invoke-virtual {p1, v10, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    iput v10, p0, LZJ/b;->e:I

    const-string v10, "androix.browser.trusted.NAVIGATION_BAR_DIVIDER_COLOR"

    const v11, 0x106000d

    invoke-virtual {p1, v10, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    iput v10, p0, LZJ/b;->f:I

    const-string v10, "androix.browser.trusted.NAVIGATION_BAR_DIVIDER_COLOR_DARK"

    invoke-virtual {p1, v10, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, p0, LZJ/b;->g:I

    const-string v8, "android.support.customtabs.trusted.SPLASH_IMAGE_DRAWABLE"

    const/4 v10, 0x0

    invoke-virtual {p1, v8, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, p0, LZJ/b;->h:I

    const-string v8, "android.support.customtabs.trusted.SPLASH_SCREEN_BACKGROUND_COLOR"

    invoke-virtual {p1, v8, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, p0, LZJ/b;->i:I

    const-string v8, "android.support.customtabs.trusted.FILE_PROVIDER_AUTHORITY"

    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, LZJ/b;->j:Ljava/lang/String;

    const-string v8, "android.support.customtabs.trusted.SPLASH_SCREEN_FADE_OUT_DURATION"

    invoke-virtual {p1, v8, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, p0, LZJ/b;->k:I

    const-string v8, "android.support.customtabs.trusted.ADDITIONAL_TRUSTED_ORIGINS"

    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    const/4 v11, 0x0

    if-eqz v9, :cond_0

    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iput-object v8, p0, LZJ/b;->l:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object v11, p0, LZJ/b;->l:Ljava/util/List;

    :goto_0
    const-string v8, "android.support.customtabs.trusted.FALLBACK_STRATEGY"

    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, LZJ/b;->m:Ljava/lang/String;

    const-string v8, "android.support.customtabs.trusted.DISPLAY_MODE"

    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "immersive"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v8, LD/g;

    invoke-direct {v8, v10, v6}, LD/g;-><init>(ZI)V

    goto :goto_1

    :cond_1
    const-string v9, "sticky-immersive"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v8, LD/g;

    invoke-direct {v8, v7, v6}, LD/g;-><init>(ZI)V

    goto :goto_1

    :cond_2
    new-instance v8, Lpe/i;

    const/16 v6, 0x15

    invoke-direct {v8, v6}, Lpe/i;-><init>(I)V

    :goto_1
    iput-object v8, p0, LZJ/b;->n:Lv/d;

    const-string v6, "android.support.customtabs.trusted.SCREEN_ORIENTATION"

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    :goto_2
    move v0, v10

    goto/16 :goto_4

    :cond_3
    const/4 v8, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v9, "portrait-secondary"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_3

    :cond_4
    move v8, v0

    goto :goto_3

    :sswitch_1
    const-string v9, "landscape-primary"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    move v8, v1

    goto :goto_3

    :sswitch_2
    const-string v9, "natural"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    move v8, v2

    goto :goto_3

    :sswitch_3
    const-string v9, "landscape"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    move v8, v3

    goto :goto_3

    :sswitch_4
    const-string v9, "portrait"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    move v8, v4

    goto :goto_3

    :sswitch_5
    const-string v9, "any"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_3

    :cond_9
    move v8, v5

    goto :goto_3

    :sswitch_6
    const-string v9, "landscape-secondary"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_3

    :cond_a
    move v8, v7

    goto :goto_3

    :sswitch_7
    const-string v9, "portrait-primary"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_3

    :cond_b
    move v8, v10

    :goto_3
    packed-switch v8, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    move v0, v5

    goto :goto_4

    :pswitch_1
    move v0, v4

    goto :goto_4

    :pswitch_2
    const/16 v0, 0x8

    goto :goto_4

    :pswitch_3
    move v0, v1

    goto :goto_4

    :pswitch_4
    move v0, v2

    goto :goto_4

    :pswitch_5
    move v0, v3

    goto :goto_4

    :pswitch_6
    move v0, v7

    :goto_4
    :pswitch_7
    iput v0, p0, LZJ/b;->o:I

    const-string v0, "android.support.customtabs.trusted.METADATA_SHARE_TARGET"

    invoke-virtual {p1, v0, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_5
    iput-object v11, p0, LZJ/b;->p:Ljava/lang/String;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x49321e30 -> :sswitch_7
        -0x8c4a71e -> :sswitch_6
        0x179ec -> :sswitch_5
        0x2b77bb9b -> :sswitch_4
        0x5545f2bb -> :sswitch_3
        0x670d1829 -> :sswitch_2
        0x6f02f8f0 -> :sswitch_1
        0x77ef89c2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)LZJ/b;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p0, 0x80

    invoke-virtual {v1, v2, p0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    new-instance v1, LZJ/b;

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-direct {v1, p0, v0}, LZJ/b;-><init>(Landroid/os/Bundle;Landroid/content/res/Resources;)V

    return-object v1
.end method
