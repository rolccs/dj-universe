.class public final Lb6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb6/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb6/a;->a:Lb6/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lb6/a;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, Lb6/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
