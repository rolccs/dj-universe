.class public final synthetic Lsb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/util/ArrayList;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/l;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lsb/l;->b:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lsb/l;->c:Z

    iput-object p4, p0, Lsb/l;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lsb/l;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lsb/l;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v7

    iget-object v1, p0, Lsb/l;->b:Ljava/util/ArrayList;

    iget-object v4, p0, Lsb/l;->e:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lsb/l;->f:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lsb/l;->a:Lkotlin/jvm/functions/Function0;

    iget-boolean v2, p0, Lsb/l;->c:Z

    iget-object v3, p0, Lsb/l;->d:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/z1;->h(Lkotlin/jvm/functions/Function0;Ljava/util/ArrayList;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
