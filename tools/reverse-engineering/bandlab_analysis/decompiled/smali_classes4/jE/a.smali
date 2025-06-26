.class public final LjE/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# static fields
.field public static final a:LjE/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LjE/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LjE/a;->a:LjE/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, LCC/s;

    check-cast p3, Lh1/p;

    check-cast p4, Landroidx/compose/runtime/k;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    const-string v0, "$this$Form"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fieldState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fieldModifier"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p5, 0x30

    if-nez p1, :cond_1

    move-object p1, p4

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p1, p5

    goto :goto_1

    :cond_1
    move p1, p5

    :goto_1
    and-int/lit16 p5, p5, 0x180

    if-nez p5, :cond_3

    move-object p5, p4

    check-cast p5, Landroidx/compose/runtime/o;

    invoke-virtual {p5, p3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_2

    const/16 p5, 0x100

    goto :goto_2

    :cond_2
    const/16 p5, 0x80

    :goto_2
    or-int/2addr p1, p5

    :cond_3
    and-int/lit16 p5, p1, 0x491

    const/16 v0, 0x490

    if-ne p5, v0, :cond_5

    move-object p5, p4

    check-cast p5, Landroidx/compose/runtime/o;

    invoke-virtual {p5}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p5}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_4

    :cond_5
    :goto_3
    instance-of p5, p2, LkE/b;

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    check-cast p4, Landroidx/compose/runtime/o;

    const p5, -0x5ac747d9

    invoke-virtual {p4, p5}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast p2, LkE/b;

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0x70

    invoke-static {p2, p3, p4, p1}, Lcom/google/android/gms/internal/measurement/B0;->D(LkE/b;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_4

    :cond_6
    instance-of p5, p2, LkE/c;

    if-eqz p5, :cond_7

    check-cast p4, Landroidx/compose/runtime/o;

    const p5, -0x5ac730d6

    invoke-virtual {p4, p5}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast p2, LkE/c;

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0x70

    invoke-static {p2, p3, p4, p1}, Lcom/google/android/gms/internal/measurement/O0;->s(LkE/c;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_4

    :cond_7
    instance-of p5, p2, LkE/d;

    if-eqz p5, :cond_8

    check-cast p4, Landroidx/compose/runtime/o;

    const p5, -0x5ac719b8

    invoke-virtual {p4, p5}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast p2, LkE/d;

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0x70

    invoke-static {p2, p3, p4, p1}, Lcom/google/android/gms/internal/measurement/i1;->m(LkE/d;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_4

    :cond_8
    check-cast p4, Landroidx/compose/runtime/o;

    const p1, -0x5ac706a8

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->q(Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported field type: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/String;

    const-string p3, "CRITICAL"

    invoke-static {p3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object p3

    invoke-virtual {p3, p2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p2, p3, LVA/b;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    new-instance p3, Ljava/lang/IllegalStateException;

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance p2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {p2, p3, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :goto_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
