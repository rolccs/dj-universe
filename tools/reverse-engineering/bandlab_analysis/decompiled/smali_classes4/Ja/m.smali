.class public final LJa/m;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lra/q;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LJa/o;

.field public m:I


# direct methods
.method public constructor <init>(LJa/o;LxM/c;)V
    .locals 0

    iput-object p1, p0, LJa/m;->l:LJa/o;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LJa/m;->k:Ljava/lang/Object;

    iget p1, p0, LJa/m;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJa/m;->m:I

    iget-object p1, p0, LJa/m;->l:LJa/o;

    invoke-static {p1, p0}, LJa/o;->m(LJa/o;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
