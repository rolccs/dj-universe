.class public final LKn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIn/f;


# instance fields
.field public final a:Z

.field public final synthetic b:LIn/l;

.field public final synthetic c:Z

.field public final synthetic d:LHn/n;

.field public final synthetic e:Z

.field public final synthetic f:Lph/d1;


# direct methods
.method public constructor <init>(ZLIn/l;ZLHn/n;ZLph/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LKn/b;->b:LIn/l;

    iput-boolean p3, p0, LKn/b;->c:Z

    iput-object p4, p0, LKn/b;->d:LHn/n;

    iput-boolean p5, p0, LKn/b;->e:Z

    iput-object p6, p0, LKn/b;->f:Lph/d1;

    iput-boolean p1, p0, LKn/b;->a:Z

    return-void
.end method


# virtual methods
.method public final e()LHn/n;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LKn/b;->b:LIn/l;

    invoke-virtual {v0}, LIn/l;->L()LIn/k;

    move-result-object v0

    iget-object v0, v0, LIn/k;->a:Ljava/lang/String;

    return-object v0
.end method
