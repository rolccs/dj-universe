.class public final Lv0/h;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lv0/i;

.field public l:I


# direct methods
.method public constructor <init>(Lv0/i;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lv0/h;->k:Lv0/i;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lv0/h;->j:Ljava/lang/Object;

    iget p1, p0, Lv0/h;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv0/h;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lv0/h;->k:Lv0/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lv0/i;->c(Lv0/i;Lu0/K0;FFLv0/e;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
