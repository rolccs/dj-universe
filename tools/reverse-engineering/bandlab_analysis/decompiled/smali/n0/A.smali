.class public final Ln0/A;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lh1/p;

.field public final synthetic e:Lo0/L0;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ld1/n;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lh1/p;Lo0/L0;Ljava/lang/String;Ld1/n;II)V
    .locals 0

    iput-object p1, p0, Ln0/A;->c:Ljava/lang/Object;

    iput-object p2, p0, Ln0/A;->d:Lh1/p;

    iput-object p3, p0, Ln0/A;->e:Lo0/L0;

    iput-object p4, p0, Ln0/A;->f:Ljava/lang/String;

    iput-object p5, p0, Ln0/A;->g:Ld1/n;

    iput p6, p0, Ln0/A;->h:I

    iput p7, p0, Ln0/A;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ln0/A;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v6

    iget-object v4, p0, Ln0/A;->g:Ld1/n;

    iget-object v2, p0, Ln0/A;->e:Lo0/L0;

    iget v7, p0, Ln0/A;->i:I

    iget-object v0, p0, Ln0/A;->c:Ljava/lang/Object;

    iget-object v1, p0, Ln0/A;->d:Lh1/p;

    iget-object v3, p0, Ln0/A;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lh7/a;->c(Ljava/lang/Object;Lh1/p;Lo0/L0;Ljava/lang/String;Ld1/n;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
