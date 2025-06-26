.class public final LF1/b;
.super Lcom/facebook/appevents/l;
.source "SourceFile"


# static fields
.field public static final a:LF1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LF1/b;->a:LF1/b;

    return-void
.end method


# virtual methods
.method public final C(LF1/h;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, ""

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(LF1/h;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
