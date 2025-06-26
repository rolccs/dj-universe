.class public final synthetic LEa/f;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/q;

.field public final synthetic c:Landroidx/compose/runtime/Y;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/q;Landroidx/compose/runtime/Y;)V
    .locals 6

    iput-object p1, p0, LEa/f;->b:Lkotlin/jvm/internal/q;

    iput-object p2, p0, LEa/f;->c:Landroidx/compose/runtime/Y;

    const-class v2, Lkotlin/jvm/internal/n;

    const-string v3, "toggleValue"

    const/4 v1, 0x0

    const-string v4, "Toggle$toggleValue(Lkotlin/reflect/KMutableProperty0;Landroidx/compose/runtime/MutableState;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LEa/f;->b:Lkotlin/jvm/internal/q;

    iget-object v1, p0, LEa/f;->c:Landroidx/compose/runtime/Y;

    invoke-static {v0, v1}, LEa/g;->b(Lkotlin/jvm/internal/q;Landroidx/compose/runtime/Y;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method
