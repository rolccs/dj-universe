.class public Lcom/singlecellsoftware/mastering/MasteringActivity;
.super Landroid/app/Activity;


# static fields
.field public static a:Z

.field public static c:Lcom/singlecellsoftware/mastering/MasteringActivity;


# instance fields
.field b:Lcom/singlecellsoftware/mastering/MasteringAudioOutputManager;

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Landroid/opengl/GLSurfaceView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/singlecellsoftware/mastering/MasteringActivity;->a:Z

    :try_start_0
    const-string v0, "mastering"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/singlecellsoftware/mastering/MasteringActivity;->a:Z

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/singlecellsoftware/mastering/MasteringActivity;)Landroid/opengl/GLSurfaceView;
    .locals 1

    iget-object v0, p0, Lcom/singlecellsoftware/mastering/MasteringActivity;->g:Landroid/opengl/GLSurfaceView;

    return-object v0
.end method

.method private a()V
    .locals 3

    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f040004

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f040003

    new-instance v2, Lcom/singlecellsoftware/mastering/a;

    invoke-direct {v2, p0}, Lcom/singlecellsoftware/mastering/a;-><init>(Lcom/singlecellsoftware/mastering/MasteringActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/singlecellsoftware/mastering/MasteringActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/singlecellsoftware/mastering/MasteringActivity;->d:Z

    return v0
.end method

.method static synthetic c(Lcom/singlecellsoftware/mastering/MasteringActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/singlecellsoftware/mastering/MasteringActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method private static native nativeBGAudio()Z
.end method

.method private static native nativeConsumeReturnCode()I
.end method

.method private static native nativeCreateMachines()V
.end method

.method private static native nativeGetExportedTrackName([B)I
.end method

.method private static native nativeGetSongURL([B)V
.end method

.method private static native nativeLoadWAV(Ljava/lang/String;)V
.end method

.method private static native nativeOnFocusGained()V
.end method

.method private static native nativeOnFocusLost()V
.end method

.method private static native nativeOnQuickLoad()V
.end method

.method private static native nativeOnQuickSave()V
.end method

.method static native nativeOnSystemKey(I)Z
.end method

.method private static native nativeSetAPKPath(Ljava/lang/String;)V
.end method

.method private static native nativeSetLaunchFile(Ljava/lang/String;)V
.end method

.method private static native nativeSetOSVersion(I)V
.end method

.method private static native nativeSetRootPath(Ljava/lang/String;)V
.end method

.method private static native nativeSetScreenSize(I)V
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    const/16 v3, 0x400

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-ne p1, v2, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "http://www.youtube.com/user/CausticApp/videos"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/singlecellsoftware/mastering/MasteringActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v2, 0x80

    if-ne p1, v2, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "http://www.singlecellsoftware.com/download/Mastering_beta6.pdf"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/singlecellsoftware/mastering/MasteringActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const/high16 v2, 0x1000000

    and-int/2addr v2, p1

    if-eqz v2, :cond_4

    const v2, 0xffffff

    and-int/2addr v2, p1

    if-eqz v2, :cond_3

    :goto_1
    iput-boolean v0, p0, Lcom/singlecellsoftware/mastering/MasteringActivity;->d:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/singlecellsoftware/mastering/MasteringActivity;->g:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/singlecellsoftware/mastering/c;

    invoke-direct {v0, p0}, Lcom/singlecellsoftware/mastering/c;-><init>(Lcom/singlecellsoftware/mastering/MasteringActivity;)V

    invoke-virtual {p0, v0}, Lcom/singlecellsoftware/mastering/MasteringActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    and-int/lit16 v2, p1, 0x200

    if-nez v2, :cond_0

    and-int/lit16 v2, p1, 0x100

    if-eqz v2, :cond_5

    and-int/lit16 v0, p1, 0xff

    iget-object v1, p0, Lcom/singlecellsoftware/mastering/MasteringActivity;->b:Lcom/singlecellsoftware/mastering/MasteringAudioOutputManager;

    invoke-virtual {v1, v0}, Lcom/singlecellsoftware/mastering/MasteringAudioOutputManager;->a(I)V

    goto :goto_0

    :cond_5
    const/high16 v2, 0x40000

    and-int/2addr v2, p1

    if-eqz v2, :cond_7

    const v2, 0x3ffff

    and-int/2addr v2, p1

    iget-object v3, p0, Lcom/singlecellsoftware/mastering/MasteringActivity;->b:Lcom/singlecellsoftware/mastering/MasteringAudioOutputManager;

    if-ne v2, v0, :cond_6

    :goto_2
    invoke-virtual {v3, v0}, Lcom/singlecellsoftware/mastering/MasteringAudioOutputManager;->b(Z)V

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_2

    :cond_7
    and-int/lit16 v2, p1, 0x1000

    if-eqz v2, :cond_8

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "http://www.singlecellsoftware.com"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/singlecellsoftware/mastering/MasteringActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_8
    const/high16 v2, 0x4000000

    and-int/2addr v2, p1

    if-eqz v2, :cond_e

    const v2, 0x3ffffff

    and-int/2addr v2, p1

    new-array v3, v3, [B

    invoke-static {v3}, Lcom/singlecellsoftware/mastering/MasteringActivity;->nativeGetExportedTrackName([B)I

    move-result v4

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3, v1, v4}, Ljava/lang/String;-><init>([BII)V

    const-string v3, "//"

    const-string v4, "/"

    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_a

    :try_start_0
    invoke-virtual {p0}, Lcom/singlecellsoftware/mastering/MasteringActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v4, "com.soundcloud.android"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    if-eqz v0, :cond_9

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.soundcloud.android.SHARE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.extra.STREAM"

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/singlecellsoftware/mastering/MasteringActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_3

    :cond_9
    :try_start_1
    invoke-virtual {p0}, Lcom/singlecellsoftware/mastering/MasteringActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.vending"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    const-string v0, "market://details?id=com.soundcloud.android"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/singlecellsoftware/mastering/MasteringActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v0, "https://play.google.com/store/apps/details?id=com.soundcloud.android"

    goto :goto_4

    :cond_a
    if-ne v2, v0, :cond_0

    const-string v2, "."

    invoke-virtual {v3, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Mastering"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Ext is: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.SEND"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v5, 0x80000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v5, ".wav"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v1, "audio/wav"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :goto_5
    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "Mastering"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "starting share intent"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "How do you want to share?"

    invoke-static {v4, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/singlecellsoftware/mastering/MasteringActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_b
    const-string v5, ".ogg"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v1, "audio/ogg"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5

    :cond_c
    const-string v5, ".mp3"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v1, "audio/mpeg"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5

    :cond_d
    const-string v5, ".flac"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v1, "audio/flac"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5

    :cond_e
    and-int/lit16 v0, p1, 0x2000

    if-eqz v0, :cond_f

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    const/16 v0, 0x400

    :try_start_2
    new-array v0, v0, [B

    invoke-static {v0}, Lcom/singlecellsoftware/mastering/MasteringActivity;->nativeGetExportedTrackName([B)I

    move-result v1

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Ljava/lang/String;-><init>([BII)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_0

    :cond_f
    const/high16 v0, 0x100000

    if-ne p1, v0, :cond_10

    const/16 v0, 0x100

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/singlecellsoftware/mastering/MasteringActivity;->nativeGetSongURL([B)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/singlecellsoftware/mastering/MasteringActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_10
    const/high16 v0, 0x200000

    if-ne p1, v0, :cond_11

    new-instance v0, Lcom/singlecellsoftware/mastering/d;

    invoke-direct {v0, p0}, Lcom/singlecellsoftware/mastering/d;-><init>(Lcom/singlecellsoftware/mastering/MasteringActivity;)V

    invoke-virtual {p0, v0}, Lcom/singlecellsoftware/mastering/MasteringActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_11
    const/4 v0, 0x3

    if-gt p1, v0, :cond_12

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_12

    and-int/lit8 v0, p1, 0x1

    new-instance v1, Lcom/singlecellsoftware/mastering/e;

    invoke-direct {v1, p0, v0}, Lcom/singlecellsoftware/mastering/e;-><init>(Lcom/singlecellsoftware/mastering/MasteringActivity;I)V

    invoke-virtual {p0, v1}, Lcom/singlecellsoftware/mastering/MasteringActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_12
    const/high16 v0, 0x2000000

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/singlecellsoftware/mastering/MasteringActivity;->finish()V

    goto/16 :goto_0

    :cond_13
    move v0, v1

    goto/16 :goto_5
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    if-eqz p3, :cond_0

    if-nez p1, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "output_file"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/singlecellsoftware/mastering/MasteringActivity;->f:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Mastering/samples/editor/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/singlecellsoftware/mastering/MasteringActivity;->nativeLoadWAV(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/16 v8, 0x400

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v0, Lcom/singlecellsoftware/mastering/MasteringActivity;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/singlecellsoftware/mastering/MasteringActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    const-string v3, "com.singlecellsoftware.mastering"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/singlecellsoftware/mastering/MasteringActivity;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/libmastering_alt.so"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_0
    sput-object p0, Lcom/singlecellsoftware/mastering/MasteringActivity;->c:Lcom/singlecellsoftware/mastering/MasteringActivity;

    iput-boolean v2, p0, Lcom/singlecellsoftware/mastering/MasteringActivity;->e:Z

    new-instance v0, Lcom/singlecellsoftware/mastering/MasteringAudioOutputManager;

    invoke-direct {v0}, Lcom/singlecellsoftware/mastering/MasteringAudioOutputManager;-><init>()V

    iput-object v0, p0, Lcom/singlecellsoftware/mastering/MasteringActivity;->b:Lcom/singlecellsoftware/mastering/MasteringAudioOutputManager;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_1

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/singlecellsoftware/mastering/MasteringActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const-string v3, "android.media.property.OUTPUT_SAMPLE_RATE"

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "48000"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/singlecellsoftware/mastering/MasteringAudioOutputManager;->wantResample(Z)V

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Lcom/singlecellsoftware/mastering/MasteringActivity;->nativeSetOSVersion(I)V

    invoke-virtual {p0}, Lcom/singlecellsoftware/mastering/MasteringActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Lcom/singlecellsoftware/mastering/MasteringActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x80

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lcom/singlecellsoftware/mastering/MasteringActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_2
    const-string v3, "com.singlecellsoftware.mastering"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/singlecellsoftware/mastering/MasteringActivity;->nativeSetAPKPath(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/singlecellsoftware/mastering/MasteringActivity;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/singlecellsoftware/mastering/MasteringActivity;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/singlecellsoftware/mastering/MasteringActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/singlecellsoftware/mastering/MasteringActivity;->nativeSetRootPath(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/singlecellsoftware/mastering/MasteringActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    iget v4, v0, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v3, v4

    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v4

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    div-float v0, v4, v0

    mul-float/2addr v3, v3

    mul-float/2addr v0, v0

    add-float/2addr v0, v3

    invoke-static {v0}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v0

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v0}, Lcom/singlecellsoftware/mastering/MasteringActivity;->nativeSetScreenSize(I)V

    invoke-static {}, Lcom/singlecellsoftware/mastering/MasteringActivity;->nativeCreateMachines()V

    invoke-static {}, Lcom/singlecellsoftware/mastering/MasteringActivity;->nativeConsumeReturnCode()I

    move-result v0

    :goto_1
    if-nez v0, :cond_9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_2

    iput-boolean v1, p0, Lcom/singlecellsoftware/mastering/MasteringActivity;->d:Z

    invoke-virtual {p0}, Lcom/singlecellsoftware/mastering/MasteringActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/singlecellsoftware/mastering/b;

    invoke-direct {v3, p0}, Lcom/singlecellsoftware/mastering/b;-><init>(Lcom/singlecellsoftware/mastering/MasteringActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/singlecellsoftware/mastering/MasteringGLSurfaceView;

    invoke-direct {v0, p0}, Lcom/singlecellsoftware/mastering/MasteringGLSurfaceView;-><init>(Lcom/singlecellsoftware/mastering/MasteringActivity;)V

    iput-object v0, p0, Lcom/singlecellsoftware/mastering/MasteringActivity;->g:Landroid/opengl/GLSurfaceView;

    iget-object v0, p0, Lcom/singlecellsoftware/mastering/MasteringActivity;->g:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p0, v0}, Lcom/singlecellsoftware/mastering/MasteringActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/singlecellsoftware/mastering/MasteringActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v3, "Mastering"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "> Got intent : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v3, "Mastering"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "> Got data   : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Mastering"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "> Open file  : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/singlecellsoftware/mastering/MasteringActivity;->nativeSetLaunchFile(Ljava/lang/String;)V

    move v0, v1

    :goto_2
    if-nez v0, :cond_4

    invoke-virtual {p0, v2}, Lcom/singlecellsoftware/mastering/MasteringActivity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "quicksave_loaded"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v4, "quicksave_loaded"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-eqz v0, :cond_3

    const-string v0, "Mastering"

    const-string v2, "Quickload called"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/singlecellsoftware/mastering/MasteringActivity;->nativeOnQuickLoad()V

    iput-boolean v1, p0, Lcom/singlecellsoftware/mastering/MasteringActivity;->e:Z

    :cond_3
    const-string v0, "quicksave_loaded"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_4
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to locate Mastering libraries, please uninstall then re-install app."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :try_start_3
    new-instance v4, Ljava/io/FileInputStream;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/zip/ZipInputStream;

    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v4, 0x1000

    new-array v4, v4, [B

    :cond_6
    :goto_3
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    :cond_7
    :try_start_4
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "libmastering.so"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v0, v4}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_8

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    invoke-virtual {v5, v4, v7, v6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to locate assets, aborting..."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {p0, v0}, Lcom/singlecellsoftware/mastering/MasteringActivity;->a(I)V

    invoke-static {}, Lcom/singlecellsoftware/mastering/MasteringActivity;->nativeConsumeReturnCode()I

    move-result v0

    goto/16 :goto_1

    :cond_a
    move v0, v2

    goto/16 :goto_2
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/singlecellsoftware/mastering/MasteringActivity;->c:Lcom/singlecellsoftware/mastering/MasteringActivity;

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, "Mastering"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "> OnNew intent : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Mastering"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "> Got data   : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mastering"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "> Open file  : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/singlecellsoftware/mastering/MasteringActivity;->nativeSetLaunchFile(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-static {}, Lcom/singlecellsoftware/mastering/MasteringActivity;->nativeBGAudio()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/singlecellsoftware/mastering/MasteringActivity;->b:Lcom/singlecellsoftware/mastering/MasteringAudioOutputManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/singlecellsoftware/mastering/MasteringAudioOutputManager;->a(Z)V

    :cond_0
    invoke-static {}, Lcom/singlecellsoftware/mastering/MasteringActivity;->nativeOnFocusLost()V

    iget-object v0, p0, Lcom/singlecellsoftware/mastering/MasteringActivity;->g:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/singlecellsoftware/mastering/MasteringActivity;->a()V

    iget-object v0, p0, Lcom/singlecellsoftware/mastering/MasteringActivity;->b:Lcom/singlecellsoftware/mastering/MasteringAudioOutputManager;

    invoke-virtual {v0, v2}, Lcom/singlecellsoftware/mastering/MasteringAudioOutputManager;->a(Z)V

    iget-boolean v0, p0, Lcom/singlecellsoftware/mastering/MasteringActivity;->e:Z

    if-nez v0, :cond_0

    const-string v0, "Mastering"

    const-string v1, "OnFocusGained"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/singlecellsoftware/mastering/MasteringActivity;->nativeOnFocusGained()V

    :cond_0
    iput-boolean v2, p0, Lcom/singlecellsoftware/mastering/MasteringActivity;->e:Z

    iget-object v0, p0, Lcom/singlecellsoftware/mastering/MasteringActivity;->g:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    iget-object v0, p0, Lcom/singlecellsoftware/mastering/MasteringActivity;->b:Lcom/singlecellsoftware/mastering/MasteringAudioOutputManager;

    invoke-virtual {v0}, Lcom/singlecellsoftware/mastering/MasteringAudioOutputManager;->a()V

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-static {}, Lcom/singlecellsoftware/mastering/MasteringActivity;->nativeOnQuickSave()V

    invoke-static {}, Lcom/singlecellsoftware/mastering/MasteringActivity;->nativeBGAudio()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/singlecellsoftware/mastering/MasteringActivity;->b:Lcom/singlecellsoftware/mastering/MasteringAudioOutputManager;

    invoke-virtual {v0}, Lcom/singlecellsoftware/mastering/MasteringAudioOutputManager;->b()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lcom/singlecellsoftware/mastering/MasteringActivity;->g:Landroid/opengl/GLSurfaceView;

    iget-boolean v0, p0, Lcom/singlecellsoftware/mastering/MasteringActivity;->d:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x1002

    :goto_0
    or-int/lit8 v0, v0, 0x4

    invoke-virtual {v1, v0}, Landroid/opengl/GLSurfaceView;->setSystemUiVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
