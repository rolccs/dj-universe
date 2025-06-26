.class public final synthetic LPz/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lwh/p;

.field public final synthetic c:Lwh/t;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(FLwh/p;Lwh/t;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LPz/b;->a:F

    iput-object p2, p0, LPz/b;->b:Lwh/p;

    iput-object p3, p0, LPz/b;->c:Lwh/t;

    iput-object p4, p0, LPz/b;->d:Lkotlin/jvm/functions/Function0;

    iput p5, p0, LPz/b;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LPz/b;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object v1, p0, LPz/b;->b:Lwh/p;

    iget-object v2, p0, LPz/b;->c:Lwh/t;

    iget-object v3, p0, LPz/b;->d:Lkotlin/jvm/functions/Function0;

    iget v0, p0, LPz/b;->a:F

    invoke-static/range {v0 .. v5}, LII/b;->m(FLwh/p;Lwh/t;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
