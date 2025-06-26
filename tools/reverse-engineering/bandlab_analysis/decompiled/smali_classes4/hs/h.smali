.class public final synthetic Lhs/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Las/a;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lwh/t;

.field public final synthetic g:Lwh/t;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lh1/p;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Las/a;Lkotlin/jvm/functions/Function0;Lwh/t;Lwh/t;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lh1/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs/h;->a:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Lhs/h;->b:Z

    iput-object p3, p0, Lhs/h;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lhs/h;->d:Las/a;

    iput-object p5, p0, Lhs/h;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lhs/h;->f:Lwh/t;

    iput-object p7, p0, Lhs/h;->g:Lwh/t;

    iput-object p8, p0, Lhs/h;->h:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Lhs/h;->i:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lhs/h;->j:Lh1/p;

    iput p11, p0, Lhs/h;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lhs/h;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v11

    iget-object v8, p0, Lhs/h;->i:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, Lhs/h;->j:Lh1/p;

    iget-object v0, p0, Lhs/h;->a:Lkotlin/jvm/functions/Function0;

    iget-boolean v1, p0, Lhs/h;->b:Z

    iget-object v2, p0, Lhs/h;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lhs/h;->d:Las/a;

    iget-object v4, p0, Lhs/h;->e:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lhs/h;->f:Lwh/t;

    iget-object v6, p0, Lhs/h;->g:Lwh/t;

    iget-object v7, p0, Lhs/h;->h:Lkotlin/jvm/functions/Function2;

    invoke-static/range {v0 .. v11}, Lcom/bandlab/mixeditor/presets/effects/shimmer/ui/a;->a(Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Las/a;Lkotlin/jvm/functions/Function0;Lwh/t;Lwh/t;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
