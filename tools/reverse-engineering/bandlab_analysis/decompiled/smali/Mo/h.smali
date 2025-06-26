.class public final LMo/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LJM/d;

.field public b:LMo/g;

.field public c:D

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public final h:D


# direct methods
.method public constructor <init>(Lxh/i;LJM/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LMo/h;->a:LJM/d;

    sget-object p1, LMo/g;->a:LMo/g;

    iput-object p1, p0, LMo/h;->b:LMo/g;

    const/4 p1, 0x0

    float-to-double p1, p1

    iput-wide p1, p0, LMo/h;->e:D

    const-wide p1, 0x3fd8f5c28f5c28f6L    # 0.39

    iput-wide p1, p0, LMo/h;->h:D

    return-void
.end method
