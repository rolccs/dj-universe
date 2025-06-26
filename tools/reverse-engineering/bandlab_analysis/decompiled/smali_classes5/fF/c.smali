.class public final LfF/c;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/String;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LI4/o;

.field public m:I


# direct methods
.method public constructor <init>(LI4/o;LxM/c;)V
    .locals 0

    iput-object p1, p0, LfF/c;->l:LI4/o;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LfF/c;->k:Ljava/lang/Object;

    iget p1, p0, LfF/c;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LfF/c;->m:I

    iget-object p1, p0, LfF/c;->l:LI4/o;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LI4/o;->a(LI4/o;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
