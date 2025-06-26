.class public final Luu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltu/a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Landroid/app/PendingIntent;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IILjava/lang/String;Landroid/app/PendingIntent;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Luu/a;->a:I

    iput p2, p0, Luu/a;->b:I

    iput-object p3, p0, Luu/a;->c:Ljava/lang/String;

    iput-object p4, p0, Luu/a;->d:Landroid/app/PendingIntent;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Luu/a;->e:Ljava/util/ArrayList;

    invoke-interface {p5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
