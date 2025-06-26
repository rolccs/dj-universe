.class public final LJo/b;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Landroid/support/v4/media/session/n;

.field public p:I


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/n;LxM/c;)V
    .locals 0

    iput-object p1, p0, LJo/b;->o:Landroid/support/v4/media/session/n;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LJo/b;->n:Ljava/lang/Object;

    iget p1, p0, LJo/b;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJo/b;->p:I

    const/4 p1, 0x0

    iget-object v0, p0, LJo/b;->o:Landroid/support/v4/media/session/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, Landroid/support/v4/media/session/n;->M(Lvx/n0;ZLxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
