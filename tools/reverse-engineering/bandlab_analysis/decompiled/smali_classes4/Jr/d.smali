.class public final LJr/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJr/f;


# instance fields
.field public final a:Lrs/d;


# direct methods
.method public constructor <init>(Lrs/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJr/d;->a:Lrs/d;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "library_footer"

    return-object v0
.end method
