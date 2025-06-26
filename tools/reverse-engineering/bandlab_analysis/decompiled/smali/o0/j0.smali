.class public final Lo0/j0;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lo0/k0;

.field public k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lo0/k0;

.field public n:I


# direct methods
.method public constructor <init>(Lo0/k0;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lo0/j0;->m:Lo0/k0;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo0/j0;->l:Ljava/lang/Object;

    iget p1, p0, Lo0/j0;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo0/j0;->n:I

    iget-object p1, p0, Lo0/j0;->m:Lo0/k0;

    invoke-static {p1, p0}, Lo0/k0;->J1(Lo0/k0;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
