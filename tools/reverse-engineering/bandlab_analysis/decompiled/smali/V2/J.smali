.class public final LV2/J;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lkotlin/jvm/internal/A;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LV2/L;

.field public m:I


# direct methods
.method public constructor <init>(LV2/L;LxM/c;)V
    .locals 0

    iput-object p1, p0, LV2/J;->l:LV2/L;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LV2/J;->k:Ljava/lang/Object;

    iget p1, p0, LV2/J;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LV2/J;->m:I

    const/4 p1, 0x0

    iget-object v0, p0, LV2/J;->l:LV2/L;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, LV2/L;->j(Ljava/lang/Object;ZLxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
