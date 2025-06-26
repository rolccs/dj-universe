.class public final LW0/z;
.super LW0/I;
.source "SourceFile"


# static fields
.field public static final c:LW0/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LW0/z;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, LW0/I;-><init>(III)V

    sput-object v0, LW0/z;->c:LW0/z;

    return-void
.end method


# virtual methods
.method public final a(LJ0/B;Landroidx/compose/runtime/c;Landroidx/compose/runtime/F0;LVH/h;)V
    .locals 0

    iget p1, p3, Landroidx/compose/runtime/F0;->n:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Cannot reset when inserting"

    invoke-static {p1}, Landroidx/compose/runtime/p;->c(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p3}, Landroidx/compose/runtime/F0;->E()V

    const/4 p1, 0x0

    iput p1, p3, Landroidx/compose/runtime/F0;->t:I

    invoke-virtual {p3}, Landroidx/compose/runtime/F0;->m()I

    move-result p2

    iget p4, p3, Landroidx/compose/runtime/F0;->h:I

    sub-int/2addr p2, p4

    iput p2, p3, Landroidx/compose/runtime/F0;->u:I

    iput p1, p3, Landroidx/compose/runtime/F0;->i:I

    iput p1, p3, Landroidx/compose/runtime/F0;->j:I

    iput p1, p3, Landroidx/compose/runtime/F0;->o:I

    return-void
.end method
