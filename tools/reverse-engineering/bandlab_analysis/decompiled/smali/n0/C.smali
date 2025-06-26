.class public final Ln0/C;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lo0/E0;

.field public final synthetic e:Lo0/E;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo0/E0;Lh1/p;Lo0/E;Ln0/s;Ld1/n;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln0/C;->c:I

    .line 1
    iput-object p1, p0, Ln0/C;->d:Lo0/E0;

    iput-object p2, p0, Ln0/C;->g:Ljava/lang/Object;

    iput-object p3, p0, Ln0/C;->e:Lo0/E;

    iput-object p4, p0, Ln0/C;->h:Ljava/lang/Object;

    iput-object p5, p0, Ln0/C;->i:Ljava/lang/Object;

    iput p6, p0, Ln0/C;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lo0/E0;Lo0/B0;Ljava/lang/Object;Ljava/lang/Object;Lo0/E;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln0/C;->c:I

    .line 2
    iput-object p1, p0, Ln0/C;->d:Lo0/E0;

    iput-object p2, p0, Ln0/C;->g:Ljava/lang/Object;

    iput-object p3, p0, Ln0/C;->h:Ljava/lang/Object;

    iput-object p4, p0, Ln0/C;->i:Ljava/lang/Object;

    iput-object p5, p0, Ln0/C;->e:Lo0/E;

    iput p6, p0, Ln0/C;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ln0/C;->c:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ln0/C;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v7

    iget-object v4, p0, Ln0/C;->i:Ljava/lang/Object;

    iget-object v5, p0, Ln0/C;->e:Lo0/E;

    iget-object v1, p0, Ln0/C;->d:Lo0/E0;

    iget-object p1, p0, Ln0/C;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lo0/B0;

    iget-object v3, p0, Ln0/C;->h:Ljava/lang/Object;

    invoke-static/range {v1 .. v7}, Lo0/K0;->a(Lo0/E0;Lo0/B0;Ljava/lang/Object;Ljava/lang/Object;Lo0/E;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ln0/C;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v6

    iget-object p1, p0, Ln0/C;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ld1/n;

    iget-object v0, p0, Ln0/C;->d:Lo0/E0;

    iget-object p1, p0, Ln0/C;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh1/p;

    iget-object v2, p0, Ln0/C;->e:Lo0/E;

    iget-object p1, p0, Ln0/C;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ln0/s;

    invoke-static/range {v0 .. v6}, Lh7/a;->d(Lo0/E0;Lh1/p;Lo0/E;Ln0/s;Ld1/n;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
