.class public final Lu8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOM/B;


# static fields
.field public static final a:Lu8/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu8/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu8/h;->a:Lu8/h;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()LvM/i;
    .locals 2

    invoke-static {}, LOM/D;->f()LOM/z0;

    move-result-object v0

    sget-object v1, LOM/N;->a:LVM/e;

    sget-object v1, LTM/n;->a:LPM/b;

    invoke-static {v0, v1}, Lcom/facebook/appevents/l;->T(LvM/g;LvM/i;)LvM/i;

    move-result-object v0

    return-object v0
.end method
