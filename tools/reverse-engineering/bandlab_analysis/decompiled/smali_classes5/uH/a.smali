.class public final LuH/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:I

.field public c:[F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuH/a;->a:[I

    invoke-static {p1}, LuH/g;->a([I)I

    move-result p1

    iput p1, p0, LuH/a;->b:I

    new-array p1, p1, [F

    iput-object p1, p0, LuH/a;->c:[F

    return-void
.end method


# virtual methods
.method public final a()[F
    .locals 1

    iget-object v0, p0, LuH/a;->c:[F

    return-object v0
.end method

.method public final b(I)I
    .locals 1

    iget-object v0, p0, LuH/a;->a:[I

    aget p1, v0, p1

    return p1
.end method
