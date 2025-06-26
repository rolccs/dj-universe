.class public final synthetic LBs/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/layout/C;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/C;ZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBs/f;->a:Landroidx/compose/foundation/layout/C;

    iput-boolean p2, p0, LBs/f;->b:Z

    iput-boolean p3, p0, LBs/f;->c:Z

    iput-boolean p4, p0, LBs/f;->d:Z

    iput-boolean p5, p0, LBs/f;->e:Z

    iput-object p6, p0, LBs/f;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LBs/f;->g:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LBs/f;->h:Lkotlin/jvm/functions/Function0;

    iput p9, p0, LBs/f;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, LBs/f;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v9

    iget-object v0, p0, LBs/f;->a:Landroidx/compose/foundation/layout/C;

    iget-boolean v1, p0, LBs/f;->b:Z

    iget-boolean v2, p0, LBs/f;->c:Z

    iget-boolean v3, p0, LBs/f;->d:Z

    iget-boolean v4, p0, LBs/f;->e:Z

    iget-object v5, p0, LBs/f;->f:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LBs/f;->g:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LBs/f;->h:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/internal/auth/l;->y(Landroidx/compose/foundation/layout/C;ZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
