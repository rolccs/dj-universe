.class public final Landroidx/lifecycle/h;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Landroidx/lifecycle/i;

.field public l:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/i;LxM/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/h;->k:Landroidx/lifecycle/i;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/lifecycle/h;->j:Ljava/lang/Object;

    iget p1, p0, Landroidx/lifecycle/h;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/lifecycle/h;->l:I

    iget-object p1, p0, Landroidx/lifecycle/h;->k:Landroidx/lifecycle/i;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/i;->l(LxM/c;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
