.class public final LLj/a;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LI4/w;

.field public l:I


# direct methods
.method public constructor <init>(LI4/w;LxM/c;)V
    .locals 0

    iput-object p1, p0, LLj/a;->k:LI4/w;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LLj/a;->j:Ljava/lang/Object;

    iget p1, p0, LLj/a;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LLj/a;->l:I

    iget-object p1, p0, LLj/a;->k:LI4/w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LI4/w;->w(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
