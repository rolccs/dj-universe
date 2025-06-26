.class public final Lu0/C0;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lu0/E0;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lu0/E0;

.field public m:I


# direct methods
.method public constructor <init>(Lu0/E0;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lu0/C0;->l:Lu0/E0;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu0/C0;->k:Ljava/lang/Object;

    iget p1, p0, Lu0/C0;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu0/C0;->m:I

    iget-object p1, p0, Lu0/C0;->l:Lu0/E0;

    invoke-virtual {p1, p0}, Lu0/E0;->h(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
