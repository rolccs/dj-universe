.class public final Lo0/d0;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lo0/k0;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lo0/k0;

.field public m:I


# direct methods
.method public constructor <init>(Lo0/k0;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lo0/d0;->l:Lo0/k0;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo0/d0;->k:Ljava/lang/Object;

    iget p1, p0, Lo0/d0;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo0/d0;->m:I

    iget-object p1, p0, Lo0/d0;->l:Lo0/k0;

    invoke-static {p1, p0}, Lo0/k0;->H1(Lo0/k0;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
