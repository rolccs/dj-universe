.class public final LO9/e;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/Object;

.field public k:LN9/a;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LO9/g;

.field public n:I


# direct methods
.method public constructor <init>(LO9/g;LxM/c;)V
    .locals 0

    iput-object p1, p0, LO9/e;->m:LO9/g;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LO9/e;->l:Ljava/lang/Object;

    iget p1, p0, LO9/e;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LO9/e;->n:I

    iget-object p1, p0, LO9/e;->m:LO9/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LO9/g;->c(Ljava/lang/String;Ljava/lang/String;LN9/a;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
