.class public final LRM/i1;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LRM/j1;

.field public l:I


# direct methods
.method public constructor <init>(LRM/j1;LvM/d;)V
    .locals 0

    iput-object p1, p0, LRM/i1;->k:LRM/j1;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LRM/i1;->j:Ljava/lang/Object;

    iget p1, p0, LRM/i1;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LRM/i1;->l:I

    iget-object p1, p0, LRM/i1;->k:LRM/j1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LRM/j1;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1
.end method
