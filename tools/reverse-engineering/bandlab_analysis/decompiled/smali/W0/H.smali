.class public final LW0/H;
.super LW0/I;
.source "SourceFile"


# static fields
.field public static final c:LW0/H;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LW0/H;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, LW0/I;-><init>(III)V

    sput-object v0, LW0/H;->c:LW0/H;

    return-void
.end method


# virtual methods
.method public final a(LJ0/B;Landroidx/compose/runtime/c;Landroidx/compose/runtime/F0;LVH/h;)V
    .locals 0

    invoke-interface {p2}, Landroidx/compose/runtime/c;->l()V

    return-void
.end method
