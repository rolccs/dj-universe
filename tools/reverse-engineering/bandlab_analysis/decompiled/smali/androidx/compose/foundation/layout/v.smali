.class public final Landroidx/compose/foundation/layout/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/u;


# static fields
.field public static final a:Landroidx/compose/foundation/layout/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    return-void
.end method


# virtual methods
.method public final a(Lh1/p;Lh1/d;)Lh1/p;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/BoxChildDataElement;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(Lh1/d;Z)V

    invoke-interface {p1, v0}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lh1/p;)Lh1/p;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/layout/BoxChildDataElement;

    sget-object v1, Lh1/c;->e:Lh1/h;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(Lh1/d;Z)V

    invoke-interface {p1, v0}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object p1

    return-object p1
.end method
