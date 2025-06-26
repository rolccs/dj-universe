.class public final LW0/B;
.super LW0/I;
.source "SourceFile"


# static fields
.field public static final c:LW0/B;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LW0/B;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, LW0/I;-><init>(III)V

    sput-object v0, LW0/B;->c:LW0/B;

    return-void
.end method


# virtual methods
.method public final a(LJ0/B;Landroidx/compose/runtime/c;Landroidx/compose/runtime/F0;LVH/h;)V
    .locals 0

    invoke-virtual {p3}, Landroidx/compose/runtime/F0;->J()V

    return-void
.end method
