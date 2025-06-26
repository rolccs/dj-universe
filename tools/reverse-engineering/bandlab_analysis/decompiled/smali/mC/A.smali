.class public final synthetic LmC/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lt1/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lh1/p;

.field public final synthetic d:LE1/i;

.field public final synthetic e:Lo1/t;

.field public final synthetic f:Z

.field public final synthetic g:F

.field public final synthetic h:Lw0/m;

.field public final synthetic i:LT0/d1;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lt1/c;Ljava/lang/String;Lh1/p;LE1/i;Lo1/t;ZFLw0/m;LT0/d1;Lkotlin/jvm/functions/Function0;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmC/A;->a:Lt1/c;

    iput-object p2, p0, LmC/A;->b:Ljava/lang/String;

    iput-object p3, p0, LmC/A;->c:Lh1/p;

    iput-object p4, p0, LmC/A;->d:LE1/i;

    iput-object p5, p0, LmC/A;->e:Lo1/t;

    iput-boolean p6, p0, LmC/A;->f:Z

    iput p7, p0, LmC/A;->g:F

    iput-object p8, p0, LmC/A;->h:Lw0/m;

    iput-object p9, p0, LmC/A;->i:LT0/d1;

    iput-object p10, p0, LmC/A;->j:Lkotlin/jvm/functions/Function0;

    iput p11, p0, LmC/A;->k:I

    iput p12, p0, LmC/A;->l:I

    iput p13, p0, LmC/A;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, LmC/A;->k:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v12

    iget v1, v0, LmC/A;->l:I

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v13

    iget-object v10, v0, LmC/A;->j:Lkotlin/jvm/functions/Function0;

    iget v14, v0, LmC/A;->m:I

    iget-object v1, v0, LmC/A;->a:Lt1/c;

    iget-object v2, v0, LmC/A;->b:Ljava/lang/String;

    iget-object v3, v0, LmC/A;->c:Lh1/p;

    iget-object v4, v0, LmC/A;->d:LE1/i;

    iget-object v5, v0, LmC/A;->e:Lo1/t;

    iget-boolean v6, v0, LmC/A;->f:Z

    iget v7, v0, LmC/A;->g:F

    iget-object v8, v0, LmC/A;->h:Lw0/m;

    iget-object v9, v0, LmC/A;->i:LT0/d1;

    invoke-static/range {v1 .. v14}, Lcom/facebook/appevents/h;->i(Lt1/c;Ljava/lang/String;Lh1/p;LE1/i;Lo1/t;ZFLw0/m;LT0/d1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;III)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
