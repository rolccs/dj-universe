.class public final LKr/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKr/n;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKr/m;->a:Ljava/lang/String;

    iput p2, p0, LKr/m;->b:I

    iput p3, p0, LKr/m;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LKr/m;->a:Ljava/lang/String;

    return-object v0
.end method
