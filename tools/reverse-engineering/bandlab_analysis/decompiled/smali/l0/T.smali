.class public abstract Ll0/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Object;

.field public static final b:Ll0/H;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Ll0/T;->a:[Ljava/lang/Object;

    new-instance v1, Ll0/H;

    invoke-direct {v1, v0}, Ll0/H;-><init>(I)V

    sput-object v1, Ll0/T;->b:Ll0/H;

    return-void
.end method
