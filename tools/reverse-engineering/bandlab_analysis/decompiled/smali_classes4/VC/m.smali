.class public final synthetic LVC/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh1/p;

.field public final synthetic c:LUC/w;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lw0/m;

.field public final synthetic g:Lkotlin/jvm/functions/Function4;

.field public final synthetic h:Ld1/n;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(LUC/w;Lkotlin/jvm/functions/Function4;Ld1/n;Lh1/p;ZZLw0/m;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LVC/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVC/m;->c:LUC/w;

    iput-object p2, p0, LVC/m;->g:Lkotlin/jvm/functions/Function4;

    iput-object p3, p0, LVC/m;->h:Ld1/n;

    iput-object p4, p0, LVC/m;->b:Lh1/p;

    iput-boolean p5, p0, LVC/m;->d:Z

    iput-boolean p6, p0, LVC/m;->e:Z

    iput-object p7, p0, LVC/m;->f:Lw0/m;

    iput p8, p0, LVC/m;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Lh1/p;LUC/w;ZZLw0/m;Lkotlin/jvm/functions/Function4;Ld1/n;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LVC/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVC/m;->b:Lh1/p;

    iput-object p2, p0, LVC/m;->c:LUC/w;

    iput-boolean p3, p0, LVC/m;->d:Z

    iput-boolean p4, p0, LVC/m;->e:Z

    iput-object p5, p0, LVC/m;->f:Lw0/m;

    iput-object p6, p0, LVC/m;->g:Lkotlin/jvm/functions/Function4;

    iput-object p7, p0, LVC/m;->h:Ld1/n;

    iput p8, p0, LVC/m;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LVC/m;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LVC/m;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v1

    iget-object v2, p0, LVC/m;->c:LUC/w;

    iget-object v4, p0, LVC/m;->h:Ld1/n;

    iget-object v5, p0, LVC/m;->b:Lh1/p;

    iget-boolean v8, p0, LVC/m;->d:Z

    iget-boolean v9, p0, LVC/m;->e:Z

    iget-object v7, p0, LVC/m;->f:Lw0/m;

    iget-object v6, p0, LVC/m;->g:Lkotlin/jvm/functions/Function4;

    invoke-static/range {v1 .. v9}, LYt/r;->x(ILUC/w;Landroidx/compose/runtime/k;Ld1/n;Lh1/p;Lkotlin/jvm/functions/Function4;Lw0/m;ZZ)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LVC/m;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v0

    iget-object v1, p0, LVC/m;->c:LUC/w;

    iget-object v3, p0, LVC/m;->h:Ld1/n;

    iget-boolean v8, p0, LVC/m;->e:Z

    iget-object v6, p0, LVC/m;->f:Lw0/m;

    iget-object v5, p0, LVC/m;->g:Lkotlin/jvm/functions/Function4;

    iget-object v4, p0, LVC/m;->b:Lh1/p;

    iget-boolean v7, p0, LVC/m;->d:Z

    invoke-static/range {v0 .. v8}, LYt/r;->v(ILUC/w;Landroidx/compose/runtime/k;Ld1/n;Lh1/p;Lkotlin/jvm/functions/Function4;Lw0/m;ZZ)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
