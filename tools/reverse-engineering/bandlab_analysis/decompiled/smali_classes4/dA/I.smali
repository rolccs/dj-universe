.class public final LdA/I;
.super LdA/e;
.source "SourceFile"


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:I

.field public final l:I

.field public final m:Lji/w;

.field public final n:Lji/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILdA/a;LRM/e1;LdA/j;)V
    .locals 8

    invoke-direct {p0, p3, p4, p5}, LdA/e;-><init>(LdA/a;LRM/e1;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, LdA/I;->j:Landroid/content/Context;

    iput p2, p0, LdA/I;->k:I

    const p2, 0x7f14075f

    iput p2, p0, LdA/I;->l:I

    new-instance p2, Lbz/j;

    const-class v3, LaA/e;

    const-string v4, "formatSpeed"

    const/4 v1, 0x1

    const-string v5, "formatSpeed(Landroid/content/Context;I)Ljava/lang/String;"

    const/4 v6, 0x1

    const/16 v7, 0x12

    move-object v0, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lbz/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p4, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, LdA/I;->m:Lji/w;

    new-instance p1, Lcz/Q;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lcz/Q;-><init>(ILjava/lang/Object;)V

    invoke-static {p4, p1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, LdA/I;->n:Lji/w;

    return-void
.end method


# virtual methods
.method public final b()Lji/w;
    .locals 1

    iget-object v0, p0, LdA/I;->m:Lji/w;

    return-object v0
.end method

.method public final c()Lji/w;
    .locals 1

    iget-object v0, p0, LdA/I;->n:Lji/w;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LdA/I;->l:I

    return v0
.end method
