.class public final LC0/d;
.super LC0/X;
.source "SourceFile"


# static fields
.field public static final K:LJ0/L;


# instance fields
.field public final J:Landroidx/compose/runtime/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LC0/b;->c:LC0/b;

    sget-object v1, LC0/c;->c:LC0/c;

    invoke-static {v1, v0}, Lcom/facebook/appevents/l;->O(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LJ0/L;

    move-result-object v0

    sput-object v0, LC0/d;->K:LJ0/L;

    return-void
.end method

.method public constructor <init>(IFLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LC0/X;-><init>(IF)V

    invoke-static {p3}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, LC0/d;->J:Landroidx/compose/runtime/h0;

    return-void
.end method


# virtual methods
.method public final l()I
    .locals 1

    iget-object v0, p0, LC0/d;->J:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
