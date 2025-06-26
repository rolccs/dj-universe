.class public final LlA/k;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LF5/o;

.field public l:I


# direct methods
.method public constructor <init>(LF5/o;LxM/c;)V
    .locals 0

    iput-object p1, p0, LlA/k;->k:LF5/o;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LlA/k;->j:Ljava/lang/Object;

    iget p1, p0, LlA/k;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LlA/k;->l:I

    iget-object p1, p0, LlA/k;->k:LF5/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LF5/o;->l(Lkotlin/jvm/functions/Function0;LxM/c;)V

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1
.end method
