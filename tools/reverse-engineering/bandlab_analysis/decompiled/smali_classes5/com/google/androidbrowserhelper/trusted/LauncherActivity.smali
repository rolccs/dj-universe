.class public Lcom/google/androidbrowserhelper/trusted/LauncherActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static e:Z

.field public static f:I


# instance fields
.field public a:LZJ/b;

.field public b:Z

.field public c:LaK/a;

.field public d:LZJ/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget v1, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->f:I

    const/4 v9, 0x1

    add-int/2addr v1, v9

    sput v1, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->f:I

    const/4 v10, 0x0

    if-le v1, v9, :cond_0

    move v1, v9

    goto :goto_0

    :cond_0
    move v1, v10

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    move v2, v9

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v11, "android.intent.action.SEND"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v12, "android.intent.action.SEND_MULTIPLE"

    if-nez v4, :cond_3

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v10

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v9

    :goto_3
    if-eqz v1, :cond_4

    if-nez v2, :cond_4

    if-nez v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v2, 0x10000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    move v1, v9

    goto :goto_4

    :cond_5
    move v1, v10

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    move-result v3

    const/high16 v4, 0x80000

    and-int/2addr v3, v4

    if-eqz v3, :cond_6

    move v3, v9

    goto :goto_5

    :cond_6
    move v3, v10

    :goto_5
    if-eqz v1, :cond_24

    if-nez v3, :cond_24

    if-eqz v0, :cond_7

    const-string v1, "android.support.customtabs.trusted.BROWSER_WAS_LAUNCHED_KEY"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_7
    invoke-static/range {p0 .. p0}, LZJ/b;->a(Landroid/content/Context;)LZJ/b;

    move-result-object v0

    iput-object v0, v8, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->a:LZJ/b;

    iget v0, v0, LZJ/b;->h:I

    if-nez v0, :cond_8

    move v0, v10

    goto :goto_6

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_9

    new-instance v0, LaK/a;

    iget-object v1, v8, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->a:LZJ/b;

    iget v3, v1, LZJ/b;->h:I

    iget v1, v1, LZJ/b;->i:I

    invoke-virtual {v8, v1}, Landroid/content/Context;->getColor(I)I

    move-result v4

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    iget-object v1, v8, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->a:LZJ/b;

    iget v6, v1, LZJ/b;->k:I

    iget-object v7, v1, LZJ/b;->j:Ljava/lang/String;

    move-object v1, v0

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v7}, LaK/a;-><init>(Lcom/google/androidbrowserhelper/trusted/LauncherActivity;IILandroid/widget/ImageView$ScaleType;ILjava/lang/String;)V

    iput-object v0, v8, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->c:LaK/a;

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const-string v1, "TWALauncherActivity"

    if-eqz v0, :cond_a

    const-string v0, "Aborting launchTwa() as Activity is finishing"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_16

    :cond_a
    iget-object v0, v8, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->a:LZJ/b;

    iget v0, v0, LZJ/b;->c:I

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    const/high16 v2, -0x1000000

    or-int/2addr v0, v2

    iget-object v3, v8, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->a:LZJ/b;

    iget v3, v3, LZJ/b;->e:I

    invoke-virtual {v8, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    or-int/2addr v3, v2

    iget-object v4, v8, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->a:LZJ/b;

    iget v4, v4, LZJ/b;->g:I

    invoke-virtual {v8, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    new-instance v14, Lra/v;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    const-string v6, ")."

    if-eqz v5, :cond_b

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v13, "Using URL from Intent ("

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_b
    iget-object v5, v8, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->a:LZJ/b;

    iget-object v5, v5, LZJ/b;->a:Ljava/lang/String;

    if-eqz v5, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Using URL from Manifest ("

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v8, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->a:LZJ/b;

    iget-object v7, v7, LZJ/b;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v8, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->a:LZJ/b;

    iget-object v5, v5, LZJ/b;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_7

    :cond_c
    const-string v5, "https://www.example.com/"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    :goto_7
    invoke-direct {v14, v5}, Lra/v;-><init>(Landroid/net/Uri;)V

    iget-object v5, v8, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->a:LZJ/b;

    iget v5, v5, LZJ/b;->b:I

    invoke-virtual {v8, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    or-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v14, Lra/v;->c:Ljava/lang/Object;

    check-cast v6, LA0/J;

    iget-object v7, v6, LA0/J;->c:Ljava/lang/Object;

    check-cast v7, Lka/a;

    iput-object v5, v7, Lka/a;->b:Ljava/lang/Object;

    iget-object v5, v8, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->a:LZJ/b;

    iget v5, v5, LZJ/b;->d:I

    invoke-virtual {v8, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    or-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v5, v6, LA0/J;->c:Ljava/lang/Object;

    check-cast v5, Lka/a;

    iput-object v2, v5, Lka/a;->c:Ljava/lang/Object;

    iget-object v2, v8, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->a:LZJ/b;

    iget v2, v2, LZJ/b;->f:I

    invoke-virtual {v8, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, Lka/a;->d:Ljava/lang/Object;

    iget-object v2, v6, LA0/J;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    const-string v5, "androidx.browser.customtabs.extra.COLOR_SCHEME"

    invoke-virtual {v2, v5, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, v6, LA0/J;->e:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    if-nez v2, :cond_d

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v6, LA0/J;->e:Ljava/lang/Object;

    :cond_d
    iget-object v2, v6, LA0/J;->e:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "android.support.customtabs.extra.TOOLBAR_COLOR"

    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "androidx.browser.customtabs.extra.NAVIGATION_BAR_COLOR"

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "androidx.browser.customtabs.extra.NAVIGATION_BAR_DIVIDER_COLOR"

    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, v8, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->a:LZJ/b;

    iget-object v2, v0, LZJ/b;->n:Lv/d;

    iput-object v2, v14, Lra/v;->h:Ljava/lang/Object;

    iget v2, v0, LZJ/b;->o:I

    iput v2, v14, Lra/v;->a:I

    iget-object v0, v0, LZJ/b;->l:Ljava/util/List;

    if-eqz v0, :cond_e

    iput-object v0, v14, Lra/v;->d:Ljava/lang/Object;

    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_8

    :cond_f
    move v2, v10

    goto :goto_9

    :cond_10
    :goto_8
    move v2, v9

    :goto_9
    const/4 v3, 0x0

    if-nez v2, :cond_11

    move-object v4, v3

    goto :goto_b

    :cond_11
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "android.intent.extra.STREAM"

    if-eqz v2, :cond_13

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_12

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_a

    :cond_12
    move-object v2, v3

    goto :goto_a

    :cond_13
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_a
    new-instance v4, Lka/a;

    const-string v5, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.intent.extra.TEXT"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x9

    invoke-direct {v4, v5, v0, v2, v6}, Lka/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_b
    if-nez v4, :cond_14

    goto :goto_c

    :cond_14
    iget-object v0, v8, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->a:LZJ/b;

    iget-object v0, v0, LZJ/b;->p:Ljava/lang/String;

    if-nez v0, :cond_15

    const-string v0, "Failed to share: share target not defined in the AndroidManifest"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_15
    :try_start_0
    invoke-static {v0}, LYI/w;->c0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Uz;

    move-result-object v0

    iput-object v0, v14, Lra/v;->g:Ljava/lang/Object;

    iput-object v4, v14, Lra/v;->f:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse share target json: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_c
    new-instance v13, LZJ/i;

    invoke-direct {v13, v8}, LZJ/i;-><init>(Landroid/content/Context;)V

    iput-object v13, v8, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->d:LZJ/i;

    new-instance v15, LZJ/g;

    invoke-direct {v15}, LZJ/g;-><init>()V

    iget-object v0, v8, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->c:LaK/a;

    new-instance v1, LK4/B;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v8}, LK4/B;-><init>(ILjava/lang/Object;)V

    iget-object v2, v8, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->a:LZJ/b;

    iget-object v2, v2, LZJ/b;->m:Ljava/lang/String;

    const-string v4, "webview"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v2, LZJ/i;->j:LR3/b;

    :goto_d
    move-object/from16 v18, v2

    goto :goto_e

    :cond_16
    sget-object v2, LZJ/i;->i:LR3/b;

    goto :goto_d

    :goto_e
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-virtual/range {v13 .. v18}, LZJ/i;->a(Lra/v;LZJ/g;LaK/c;LK4/B;LR3/b;)V

    sget-boolean v0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->e:Z

    const v1, 0x159cd640

    if-nez v0, :cond_1b

    iget-object v0, v8, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->d:LZJ/i;

    iget-object v0, v0, LZJ/i;->b:Ljava/lang/String;

    sget-object v2, LZJ/a;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_f

    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {v2, v0}, LZJ/a;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_18

    goto :goto_f

    :cond_18
    if-ge v0, v1, :cond_1a

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "string/update_chrome_toast"

    invoke-virtual {v0, v4, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_19

    goto :goto_f

    :cond_19
    invoke-static {v8, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1a
    :goto_f
    sput-boolean v9, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->e:Z

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "org.chromium.arc"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "KEY_PROVIDER_PACKAGE"

    const-string v4, "TrustedWebActivityLauncherPrefs"

    if-eqz v0, :cond_1c

    invoke-virtual {v8, v4, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "org.chromium.arc.payment_app"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_10

    :cond_1c
    invoke-virtual {v8, v4, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v4, v8, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->d:LZJ/i;

    iget-object v4, v4, LZJ/i;->b:Ljava/lang/String;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_10
    iget-object v0, v8, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->d:LZJ/i;

    iget-object v0, v0, LZJ/i;->b:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-class v4, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v8, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ShortcutManager;

    const-string v5, "android.support.customtabs.action.SITE_SETTINGS_SHORTCUT"

    if-nez v0, :cond_1d

    goto/16 :goto_15

    :cond_1d
    sget-object v6, LZJ/a;->a:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    goto :goto_11

    :cond_1e
    invoke-static {v2, v0, v1}, LZJ/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Z

    move-result v10

    :goto_11
    if-eqz v10, :cond_1f

    goto :goto_12

    :cond_1f
    new-instance v1, Landroid/content/Intent;

    const-string v6, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "androidx.browser.trusted.category.LaunchSiteSettings"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x40

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_23

    :goto_12
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;

    invoke-direct {v0, v8, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.support.customtabs.action.ACTION_MANAGE_TRUSTED_WEB_ACTIVITY_DATA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_20

    goto :goto_14

    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "drawable/override_ic_site_settings"

    const-string v6, "drawable"

    invoke-virtual {v1, v3, v6, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Landroid/content/pm/ShortcutInfo$Builder;

    invoke-direct {v2, v8, v5}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v3, "Site Settings"

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v2

    const-string v3, "Manage website notifications, permissions, etc."

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v2

    if-eqz v1, :cond_21

    goto :goto_13

    :cond_21
    const v1, 0x7f080417

    :goto_13
    invoke-static {v8, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v3

    :goto_14
    if-nez v3, :cond_22

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/pm/ShortcutManager;->removeDynamicShortcuts(Ljava/util/List;)V

    goto :goto_16

    :cond_22
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/pm/ShortcutManager;->addDynamicShortcuts(Ljava/util/List;)Z

    goto :goto_16

    :cond_23
    :goto_15
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/pm/ShortcutManager;->removeDynamicShortcuts(Ljava/util/List;)V

    :goto_16
    return-void

    :cond_24
    new-instance v0, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    or-int/2addr v1, v2

    const v2, -0x80001

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v8, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    sget v0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->f:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    sput v0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->f:I

    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->d:LZJ/i;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v3, v0, LZJ/i;->h:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, LZJ/i;->e:LZJ/h;

    if-eqz v3, :cond_1

    iget-object v4, v0, LZJ/i;->a:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    iput-object v2, v0, LZJ/i;->a:Landroid/content/Context;

    iput-boolean v1, v0, LZJ/i;->h:Z

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->c:LaK/a;

    if-eqz v0, :cond_3

    iget-object v0, v0, LaK/a;->h:LAu/a;

    if-eqz v0, :cond_3

    iget-object v3, v0, LAu/a;->g:Ljava/lang/Object;

    check-cast v3, LaK/b;

    invoke-virtual {v3, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v2, v0, LAu/a;->f:Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final onEnterAnimationComplete()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onEnterAnimationComplete()V

    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->c:LaK/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, LaK/a;->k:Z

    iget-object v1, v0, LaK/a;->l:LK4/A;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LK4/A;->run()V

    const/4 v1, 0x0

    iput-object v1, v0, LaK/a;->l:LK4/A;

    :cond_0
    return-void
.end method

.method public final onRestart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    iget-boolean v0, p0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "android.support.customtabs.trusted.BROWSER_WAS_LAUNCHED_KEY"

    iget-boolean v1, p0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
