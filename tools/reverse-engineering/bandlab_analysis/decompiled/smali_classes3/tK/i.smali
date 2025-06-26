.class public final LtK/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LAH/g;

.field public static final e:LB2/b;


# instance fields
.field public final a:LzK/b;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LAH/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LAH/g;-><init>(I)V

    sput-object v0, LtK/i;->d:LAH/g;

    new-instance v0, LB2/b;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LB2/b;-><init>(I)V

    sput-object v0, LtK/i;->e:LB2/b;

    return-void
.end method

.method public constructor <init>(LzK/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LtK/i;->b:Ljava/lang/String;

    iput-object v0, p0, LtK/i;->c:Ljava/lang/String;

    iput-object p1, p0, LtK/i;->a:LzK/b;

    return-void
.end method

.method public static a(LzK/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "aqs."

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LzK/b;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "FirebaseCrashlytics"

    const-string p2, "Failed to persist App Quality Sessions session id."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
