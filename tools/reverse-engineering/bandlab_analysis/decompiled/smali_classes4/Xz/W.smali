.class public final LXz/W;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LXz/I;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LXz/Z;

.field public m:I


# direct methods
.method public constructor <init>(LXz/Z;LvM/d;)V
    .locals 0

    iput-object p1, p0, LXz/W;->l:LXz/Z;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LXz/W;->k:Ljava/lang/Object;

    iget p1, p0, LXz/W;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LXz/W;->m:I

    iget-object p1, p0, LXz/W;->l:LXz/Z;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LXz/Z;->b(LXz/I;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
