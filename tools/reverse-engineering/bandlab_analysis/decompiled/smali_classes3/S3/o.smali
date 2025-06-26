.class public abstract LS3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lv3/l0;

.field public final c:I

.field public final d:Lv3/q;


# direct methods
.method public constructor <init>(ILv3/l0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LS3/o;->a:I

    iput-object p2, p0, LS3/o;->b:Lv3/l0;

    iput p3, p0, LS3/o;->c:I

    iget-object p1, p2, Lv3/l0;->d:[Lv3/q;

    aget-object p1, p1, p3

    iput-object p1, p0, LS3/o;->d:Lv3/q;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(LS3/o;)Z
.end method
