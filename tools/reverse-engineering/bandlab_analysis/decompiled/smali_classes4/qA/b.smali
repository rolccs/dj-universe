.class public final LqA/b;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lvx/T0;

.field public k:Lvx/M0;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LCk/h;

.field public n:I


# direct methods
.method public constructor <init>(LCk/h;LxM/c;)V
    .locals 0

    iput-object p1, p0, LqA/b;->m:LCk/h;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LqA/b;->l:Ljava/lang/Object;

    iget p1, p0, LqA/b;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LqA/b;->n:I

    iget-object p1, p0, LqA/b;->m:LCk/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LCk/h;->o0(Lvx/T0;Lvx/M0;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
