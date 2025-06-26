.class public LA1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LX0/e;

.field public final b:Ll0/H;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX0/e;

    const/16 v1, 0x10

    new-array v1, v1, [LA1/j;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    iput-object v0, p0, LA1/k;->a:LX0/e;

    new-instance v0, Ll0/H;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ll0/H;-><init>(I)V

    iput-object v0, p0, LA1/k;->b:Ll0/H;

    return-void
.end method


# virtual methods
.method public a(Ll0/t;LE1/v;Lcom/google/android/gms/internal/measurement/D1;Z)Z
    .locals 6

    iget-object v0, p0, LA1/k;->a:LX0/e;

    iget-object v1, v0, LX0/e;->a:[Ljava/lang/Object;

    iget v0, v0, LX0/e;->c:I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v5, v1, v3

    check-cast v5, LA1/j;

    invoke-virtual {v5, p1, p2, p3, p4}, LA1/j;->a(Ll0/t;LE1/v;Lcom/google/android/gms/internal/measurement/D1;Z)Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v2

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public b(Lcom/google/android/gms/internal/measurement/D1;)V
    .locals 2

    iget-object p1, p0, LA1/k;->a:LX0/e;

    iget v0, p1, LX0/e;->c:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1

    iget-object v1, p1, LX0/e;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, LA1/j;

    iget-object v1, v1, LA1/j;->d:LB1/b;

    iget v1, v1, LB1/b;->b:I

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, LX0/e;->n(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method
