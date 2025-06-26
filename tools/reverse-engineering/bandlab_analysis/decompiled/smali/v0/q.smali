.class public final Lv0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/r;


# static fields
.field public static final a:Lv0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv0/q;->a:Lv0/q;

    return-void
.end method


# virtual methods
.method public final a(IIII)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Start"

    return-object v0
.end method
