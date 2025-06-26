.class public final Lv0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/r;


# static fields
.field public static final a:Lv0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv0/p;->a:Lv0/p;

    return-void
.end method


# virtual methods
.method public final a(IIII)I
    .locals 0

    sub-int/2addr p1, p3

    sub-int/2addr p1, p4

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Center"

    return-object v0
.end method
