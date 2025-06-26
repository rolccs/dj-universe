.class public final LGw/l;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Lkotlin/jvm/functions/Function2;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LIw/n;

.field public n:I


# direct methods
.method public constructor <init>(LIw/n;LvM/d;)V
    .locals 0

    iput-object p1, p0, LGw/l;->m:LIw/n;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LGw/l;->l:Ljava/lang/Object;

    iget p1, p0, LGw/l;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LGw/l;->n:I

    iget-object p1, p0, LGw/l;->m:LIw/n;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LIw/n;->l(LIw/n;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
