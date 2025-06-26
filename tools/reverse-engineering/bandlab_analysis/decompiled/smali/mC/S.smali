.class public final synthetic LmC/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lh1/p;

.field public final synthetic b:Ld1/n;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Ld1/n;

.field public final synthetic e:Ld1/n;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lh1/p;Ld1/n;Lkotlin/jvm/functions/Function2;Ld1/n;Ld1/n;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmC/S;->a:Lh1/p;

    iput-object p2, p0, LmC/S;->b:Ld1/n;

    iput-object p3, p0, LmC/S;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, LmC/S;->d:Ld1/n;

    iput-object p5, p0, LmC/S;->e:Ld1/n;

    iput p6, p0, LmC/S;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LmC/S;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v6

    iget-object v1, p0, LmC/S;->b:Ld1/n;

    iget-object v3, p0, LmC/S;->d:Ld1/n;

    iget-object v4, p0, LmC/S;->e:Ld1/n;

    iget-object v0, p0, LmC/S;->a:Lh1/p;

    iget-object v2, p0, LmC/S;->c:Lkotlin/jvm/functions/Function2;

    invoke-static/range {v0 .. v6}, Lh7/a;->o(Lh1/p;Ld1/n;Lkotlin/jvm/functions/Function2;Ld1/n;Ld1/n;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
