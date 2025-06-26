.class public final Lg7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg7/m;

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LeN/t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LeN/t;->a:Ljava/lang/Object;

    check-cast v0, Lg7/m;

    iput-object v0, p0, Lg7/f;->a:Lg7/m;

    iget-object p1, p1, LeN/t;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lg7/f;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()LeN/t;
    .locals 1

    new-instance v0, LeN/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b()Lg7/m;
    .locals 1

    iget-object v0, p0, Lg7/f;->a:Lg7/m;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg7/f;->b:Ljava/lang/String;

    return-object v0
.end method
