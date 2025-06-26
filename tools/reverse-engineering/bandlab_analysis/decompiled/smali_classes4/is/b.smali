.class public final Lis/b;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Z

.field public k:Z

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lis/g;

.field public n:I


# direct methods
.method public constructor <init>(Lis/g;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lis/b;->m:Lis/g;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lis/b;->l:Ljava/lang/Object;

    iget p1, p0, Lis/b;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lis/b;->n:I

    const/4 p1, 0x0

    iget-object v0, p0, Lis/b;->m:Lis/g;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p1, p0}, Lis/g;->A(Lis/g;LY8/a;ZZLxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
