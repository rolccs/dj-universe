.class public final LfL/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfL/b;
.implements LeL/a;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfL/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)LfL/c;
    .locals 1

    new-instance v0, LfL/c;

    if-eqz p0, :cond_0

    invoke-direct {v0, p0}, LfL/c;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "instance cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LfL/c;->a:Ljava/lang/Object;

    return-object v0
.end method
