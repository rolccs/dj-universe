.class public final LV1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LV1/t;


# instance fields
.field public final a:LV1/k;

.field public final b:LTM/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LOM/z;->a:LOM/z;

    new-instance v1, LV1/t;

    invoke-direct {v1, v0}, LV1/t;-><init>(LvM/h;)V

    sput-object v1, LV1/u;->c:LV1/t;

    return-void
.end method

.method public constructor <init>(LV1/k;)V
    .locals 2

    sget-object v0, LvM/j;->a:LvM/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV1/u;->a:LV1/k;

    sget-object p1, LZ1/i;->a:LPM/b;

    sget-object v1, LV1/u;->c:LV1/t;

    invoke-interface {v1, p1}, LvM/i;->plus(LvM/i;)LvM/i;

    move-result-object p1

    invoke-interface {p1, v0}, LvM/i;->plus(LvM/i;)LvM/i;

    move-result-object p1

    new-instance v0, LOM/z0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LOM/j0;-><init>(LOM/i0;)V

    invoke-interface {p1, v0}, LvM/i;->plus(LvM/i;)LvM/i;

    move-result-object p1

    invoke-static {p1}, LOM/D;->c(LvM/i;)LTM/d;

    move-result-object p1

    iput-object p1, p0, LV1/u;->b:LTM/d;

    return-void
.end method
