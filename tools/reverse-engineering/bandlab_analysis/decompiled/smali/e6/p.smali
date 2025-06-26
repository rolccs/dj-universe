.class public final Le6/p;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lkotlin/jvm/internal/C;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Le6/q;

.field public m:I


# direct methods
.method public constructor <init>(Le6/q;LxM/c;)V
    .locals 0

    iput-object p1, p0, Le6/p;->l:Le6/q;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le6/p;->k:Ljava/lang/Object;

    iget p1, p0, Le6/p;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le6/p;->m:I

    iget-object p1, p0, Le6/p;->l:Le6/q;

    invoke-virtual {p1, p0}, Le6/q;->a(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
