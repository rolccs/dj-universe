.class public final Lqo/C;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lkotlin/jvm/internal/C;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lqo/x;

.field public m:I


# direct methods
.method public constructor <init>(Lqo/x;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lqo/C;->l:Lqo/x;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqo/C;->k:Ljava/lang/Object;

    iget p1, p0, Lqo/C;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqo/C;->m:I

    iget-object p1, p0, Lqo/C;->l:Lqo/x;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lqo/x;->b(Lpo/D;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
